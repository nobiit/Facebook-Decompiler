.class public final Lcom/facebook/http/config/proxies/ProxyDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/http/config/proxies/ProxyDetector;


# instance fields
.field public A00:LX/Qgf;

.field public A01:LX/0li;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A00:LX/Qgf;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A03:LX/2GK;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v0, 0x200106e800041f1dL    # 1.587412501449726E-154

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const v1, 0x120d5

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Qgd;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A03:LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x106e800011f1aL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x4150

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3Vu;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A03:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x200106e800071f20L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const v0, 0x120cf

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/QXW;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/16 v0, 0x4152

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3Vx;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A03:LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x106e800011f1aL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const/16 v1, 0x4150

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3Vu;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A02:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/http/config/proxies/ProxyDetector;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/http/config/proxies/ProxyDetector;->A04:Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/http/config/proxies/ProxyDetector;->A04:Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/http/config/proxies/ProxyDetector;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/http/config/proxies/ProxyDetector;->A04:Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/http/config/proxies/ProxyDetector;->A04:Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 41
    .line 42
    return-object v0
.end method
