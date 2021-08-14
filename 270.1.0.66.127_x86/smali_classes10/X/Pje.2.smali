.class public final LX/Pje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.spherical.video.hotspot.loader.ModelLoader"


# instance fields
.field public A00:LX/2Ev;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/4WQ;

.field public final A03:LX/2P8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2P8;LX/2GK;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Pjn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Pjn;-><init>(LX/Pje;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pje;->A01:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, LX/4WQ;

    .line 11
    .line 12
    const-string v3, "hotspot_effects"

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object v6, p5

    .line 17
    move-object v5, p4

    .line 18
    move-object v1, p1

    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v9}, LX/4WQ;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Pje;->A02:LX/4WQ;

    .line 29
    .line 30
    move-object/from16 v0, p8

    .line 31
    .line 32
    iput-object v0, p0, LX/Pje;->A03:LX/2P8;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static declared-synchronized A00(LX/Pje;)LX/2Ev;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Pje;->A00:LX/2Ev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Pje;->A03:LX/2P8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2P8;->A01()LX/2P9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v5, "hotspot_effects"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0, v5, v1, v0}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/Pje;->A03:LX/2P8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2P8;->A02()LX/2RI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/2Ql;

    .line 27
    .line 28
    invoke-direct {v2}, LX/2Ql;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v2, LX/2Ql;->A03:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 34
    .line 35
    iput-object v0, v2, LX/2Ql;->A02:LX/2Jw;

    .line 36
    .line 37
    const-wide/32 v0, 0x1400000

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/2Ql;->A00:LX/2Ka;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2Ql;->A00()LX/2RJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v4, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/PjV;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/PjV;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Pje;->A00:LX/2Ev;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/Pje;->A00:LX/2Ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public static A01(LX/Pje;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pje;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Pje;->A01:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
