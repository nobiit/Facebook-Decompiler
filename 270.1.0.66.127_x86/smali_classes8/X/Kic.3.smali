.class public final LX/Kic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/Kic; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.audio.playback.FetchAudioExecutor"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/49z;

.field public final A02:LX/Kib;

.field public final A03:LX/Ph9;

.field public final A04:LX/2wR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kic;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/49z;->A00(LX/0kw;)LX/49z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kic;->A01:LX/49z;

    .line 16
    .line 17
    sget-object v0, LX/Kib;->A00:LX/Kib;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v2, LX/Kib;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v0, LX/Kib;->A00:LX/Kib;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LX/Kib;

    .line 37
    .line 38
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v0}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v0}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v0}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v0}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct/range {v3 .. v11}, LX/Kib;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, LX/Kib;->A00:LX/Kib;

    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    :try_start_2
    move-exception v0

    .line 77
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_0
    monitor-exit v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_1
    :goto_1
    sget-object v0, LX/Kib;->A00:LX/Kib;

    .line 90
    .line 91
    iput-object v0, p0, LX/Kic;->A02:LX/Kib;

    .line 92
    .line 93
    sget-object v0, LX/Ph9;->A06:LX/Ph9;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-class v4, LX/Ph9;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_3
    sget-object v0, LX/Ph9;->A06:LX/Ph9;

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LX/Ph9;

    .line 113
    .line 114
    invoke-static {v0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v1, v0}, LX/Ph9;-><init>(Ljava/util/concurrent/ExecutorService;LX/0AT;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, LX/Ph9;->A06:LX/Ph9;

    .line 126
    .line 127
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    :try_start_5
    move-exception v0

    .line 129
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_2
    monitor-exit v4

    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    :goto_3
    throw v0

    .line 141
    :cond_3
    :goto_4
    sget-object v0, LX/Ph9;->A06:LX/Ph9;

    .line 142
    .line 143
    iput-object v0, p0, LX/Kic;->A03:LX/Ph9;

    .line 144
    .line 145
    invoke-static {p1}, LX/2wP;->A00(LX/0kw;)LX/2wP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Kic;->A04:LX/2wR;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method
