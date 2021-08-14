.class public final LX/3Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.internal.FbImageNetworkFetcher$3"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A02:Lcom/facebook/http/interfaces/RequestPriority;

.field public final synthetic A03:LX/Plr;

.field public final synthetic A04:LX/2qk;

.field public final synthetic A05:LX/Ogf;

.field public final synthetic A06:LX/1TJ;

.field public final synthetic A07:LX/2qm;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/1TJ;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;LX/Plr;LX/2qk;ZLX/2qm;LX/Ogf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Wm;->A06:LX/1TJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Wm;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Wm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Wm;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 7
    .line 8
    iput-object p5, p0, LX/3Wm;->A03:LX/Plr;

    .line 9
    .line 10
    iput-object p6, p0, LX/3Wm;->A04:LX/2qk;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/3Wm;->A08:Z

    .line 13
    .line 14
    iput-object p8, p0, LX/3Wm;->A07:LX/2qm;

    .line 15
    .line 16
    iput-object p9, p0, LX/3Wm;->A05:LX/Ogf;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Wm;->A06:LX/1TJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Wm;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Wm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Wm;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 7
    .line 8
    iget-object v4, p0, LX/3Wm;->A03:LX/Plr;

    .line 9
    .line 10
    iget-object v5, p0, LX/3Wm;->A04:LX/2qk;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/3Wm;->A08:Z

    .line 13
    .line 14
    iget-object v7, p0, LX/3Wm;->A07:LX/2qm;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/1TJ;->A00(LX/1TJ;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;LX/Plr;LX/2qk;ZLX/2qm;)LX/2rM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/3Wm;->A05:LX/Ogf;

    .line 21
    .line 22
    iput-object v2, v1, LX/Ogf;->A00:LX/2rM;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Ogf;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/2rM;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/Ogf;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2rM;->A02(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v1, LX/Ogf;->A02:LX/Ogg;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v4, LX/Ogg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iget-object v0, v4, LX/Ogg;->A01:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ogh;

    .line 67
    .line 68
    iget-object v1, v0, LX/Ogh;->A00:Ljava/lang/Runnable;

    .line 69
    .line 70
    iget-object v0, v0, LX/Ogh;->A01:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v0, v4, LX/Ogg;->A02:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, v4, LX/Ogg;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    monitor-enter v4

    .line 93
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 94
    .line 95
    .line 96
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_5
    return-void
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
.end method
