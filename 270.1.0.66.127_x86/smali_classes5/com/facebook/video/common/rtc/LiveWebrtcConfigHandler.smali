.class public Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;
.super LX/8yu;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/Set;LX/8yt;)V
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/8yu;-><init>(LX/8yt;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A05:LX/0AH;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x654

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x653

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x510

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xc85

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x511

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xc87

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x512

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xc88

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/8ys;

    .line 109
    .line 110
    invoke-interface {v1}, LX/8ys;->B2j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A06:Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A06:Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 20
    .line 21
    new-instance v1, LX/0od;

    .line 22
    .line 23
    sget-object v0, LX/0oe;->A3N:[I

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/8yt;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/8yt;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;-><init>(LX/0kw;Ljava/util/Set;LX/8yt;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A06:Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A06:Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public getBatteryLevel()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
