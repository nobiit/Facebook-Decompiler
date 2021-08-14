.class public final LX/50h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.fetcher.impl.delegate.LivingRoomVideoFetcherImplDelegate$7"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/50g;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/50g;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50h;->A01:LX/50g;

    .line 1
    .line 2
    iput-object p2, p0, LX/50h;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/50h;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/50h;->A01:LX/50g;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x4f

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/50h;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/50h;->A01:LX/50g;

    .line 25
    .line 26
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x103370096102aL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 48
    .line 49
    .line 50
    const-wide v0, 0x203370097063fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/1DC;->A0B(J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/50h;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, v5, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, LX/50h;->A01:LX/50g;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x24bf

    .line 68
    .line 69
    iget-object v0, v4, LX/50g;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1ih;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/50g;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    iget-object v1, p0, LX/50h;->A01:LX/50g;

    .line 84
    .line 85
    new-instance v0, LX/50k;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/50k;-><init>(LX/50g;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/50g;->mVideoStateCallback:LX/18F;

    .line 91
    .line 92
    iget-object v0, p0, LX/50h;->A01:LX/50g;

    .line 93
    .line 94
    iget-object v2, v0, LX/50g;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    iget-object v0, p0, LX/50h;->A01:LX/50g;

    .line 97
    .line 98
    iget-object v1, v0, LX/50g;->mVideoStateCallback:LX/18F;

    .line 99
    .line 100
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method
