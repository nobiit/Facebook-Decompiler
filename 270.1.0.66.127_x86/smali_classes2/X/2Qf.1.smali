.class public final LX/2Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.http.config.proxies.ProxyDetector$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/http/config/proxies/ProxyDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/http/config/proxies/ProxyDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Qf;->A00:Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/2Qf;->A00:Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/http/config/proxies/ProxyDetector;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Qgh;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Qgh;->CxB()LX/Qgf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/Qgf;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/Qgf;->A01:LX/Qgc;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Qgc;->A00()Ljava/net/Proxy$Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :cond_4
    if-nez v2, :cond_5

    .line 50
    .line 51
    sget-object v2, LX/Qgh;->A00:LX/Qgf;

    .line 52
    .line 53
    :cond_5
    const/4 v1, 0x0

    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object v0, v3, Lcom/facebook/http/config/proxies/ProxyDetector;->A00:LX/Qgf;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    :cond_6
    const/4 v1, 0x1

    .line 66
    :cond_7
    iput-object v2, v3, Lcom/facebook/http/config/proxies/ProxyDetector;->A00:LX/Qgf;

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    if-eqz v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/16 v1, 0x20c9

    .line 73
    .line 74
    iget-object v0, v3, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
