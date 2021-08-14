.class public final LX/P6p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/P6p;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/P6M;

.field public A02:LX/PBp;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/Set;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/P6p;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/P6p;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/P7B;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    sget-object v1, LX/P6q;->A01:LX/P6q;

    .line 41
    .line 42
    sget-object v0, LX/P6q;->A02:LX/P6q;

    .line 43
    .line 44
    filled-new-array {v1, v0}, [LX/P6q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v3, :cond_0

    .line 50
    .line 51
    aget-object v0, v2, v1

    .line 52
    .line 53
    invoke-virtual {v6, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/P6p;->A03:Ljava/util/Map;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static A00(LX/P6p;LX/P6M;)LX/P6M;
    .locals 6

    .line 0
    iget-object v5, p0, LX/P6p;->A01:LX/P6M;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-boolean v0, v5, LX/P6M;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-boolean v2, p1, LX/P6M;->A03:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_1
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    iget-object v2, p1, LX/P6M;->A01:LX/P6N;

    .line 22
    .line 23
    iget-wide v2, v2, LX/P6N;->A00:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v5, LX/P6M;->A01:LX/P6N;

    .line 27
    .line 28
    iget-wide v0, v0, LX/P6N;->A00:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "LiveRtcCallHandler"

    .line 32
    .line 33
    const-string v0, "getCallController called with new call while still on going"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_3
    iput-object p1, p0, LX/P6p;->A01:LX/P6M;

    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/P6p;Ljava/lang/Long;)LX/P6M;
    .locals 6

    .line 0
    iget-object p0, p0, LX/P6p;->A01:LX/P6M;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "LiveRtcCallHandler"

    .line 6
    .line 7
    const-string v0, "getCallController called when current call is null"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-boolean v0, p0, LX/P6M;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_1
    cmp-long v2, v3, v0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v1, "LiveRtcCallHandler"

    .line 28
    .line 29
    const-string v0, "Call id\'s do not match!"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/P6M;->A01:LX/P6N;

    .line 33
    .line 34
    iget-wide v0, v0, LX/P6N;->A00:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-object p0
.end method

.method public static A02(LX/P6p;)LX/P6K;
    .locals 2

    .line 0
    iget-object v0, p0, LX/P6p;->A01:LX/P6M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "LiveRtcCallHandler"

    .line 5
    .line 6
    const-string v0, "No ongoing call"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/P6M;->A03()LX/P6q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/P6p;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/P6K;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static A03(LX/P6p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/P6p;->A02:LX/PBp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const v1, 0xe41e

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/P6p;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    const v0, 0x12016

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/PCo;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const v0, 0x8997

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v0, 0x22c7

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const v0, 0x12005

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/P69;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const/16 v0, 0x206d

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/16 v0, 0x203f

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, LX/PBp;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v12}, LX/PBp;-><init>(LX/0kw;LX/PCo;Lcom/facebook/webrtc/config/WebrtcConfigInterface;Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;Lcom/facebook/webrtc/signaling/WebrtcSignalingMessageInterface;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, LX/P6p;->A02:LX/PBp;

    .line 89
    .line 90
    iget-object v0, v5, LX/PBp;->A03:LX/P6r;

    .line 91
    .line 92
    iget-object v0, v0, LX/P6r;->A00:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v0, "FbWebrtcEngineProvider was null"

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v5

    .line 107
    const/4 v2, 0x3

    .line 108
    const/16 v1, 0x2029

    .line 109
    .line 110
    iget-object v0, p0, LX/P6p;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/0AO;

    .line 117
    .line 118
    const-string v2, "LiveRtcCallHandler"

    .line 119
    .line 120
    const-string v1, "WebRTC Engine init failed because: "

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v4, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-object v4
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A04()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This should only be called on the main thread."

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A05(LX/P6q;LX/P6K;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/P6p;->A04:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const v1, 0x1030d

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/P6p;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/OuL;

    .line 23
    .line 24
    const/16 v1, 0x279c

    .line 25
    .line 26
    iget-object v0, v4, LX/OuL;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2ig;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2ig;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/16 v1, 0x2080

    .line 43
    .line 44
    iget-object v0, v4, LX/OuL;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2G3;

    .line 51
    .line 52
    new-instance v1, LX/OuI;

    .line 53
    .line 54
    invoke-direct {v1, v4}, LX/OuI;-><init>(LX/OuL;)V

    .line 55
    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/Void;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/P6p;->A04:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
